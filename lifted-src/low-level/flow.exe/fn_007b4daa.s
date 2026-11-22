; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4daa-0x7b4df3
0x00000001407b4daa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b4daf: push     rbp
0x00000001407b4db0: push     r15
0x00000001407b4db2: push     r14
0x00000001407b4db4: push     r13
0x00000001407b4db6: push     r12
0x00000001407b4db8: push     rsi
0x00000001407b4db9: push     rdi
0x00000001407b4dba: push     rbx
0x00000001407b4dbb: sub      rsp, 0x28
0x00000001407b4dbf: lea      rbp, [rdx + 0x80]
0x00000001407b4dc6: mov      rcx, qword ptr [rbp + 0x370]
0x00000001407b4dcd: cmp      byte ptr [rbp + 0x39f], 0
0x00000001407b4dd4: je       0x1407b4de2
0x00000001407b4dd6: lock dec qword ptr [rcx]
0x00000001407b4dda: jne      0x1407b4de2
0x00000001407b4ddc: call     0x14078b1e9
0x00000001407b4de1: nop      
0x00000001407b4de2: add      rsp, 0x28
0x00000001407b4de6: pop      rbx
0x00000001407b4de7: pop      rdi
0x00000001407b4de8: pop      rsi
0x00000001407b4de9: pop      r12
0x00000001407b4deb: pop      r13
0x00000001407b4ded: pop      r14
0x00000001407b4def: pop      r15
0x00000001407b4df1: pop      rbp
0x00000001407b4df2: ret      
