; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0fd3-0x7e1038
0x00000001407e0fd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0fd8: push     rbp
0x00000001407e0fd9: push     r15
0x00000001407e0fdb: push     r14
0x00000001407e0fdd: push     r13
0x00000001407e0fdf: push     r12
0x00000001407e0fe1: push     rsi
0x00000001407e0fe2: push     rdi
0x00000001407e0fe3: push     rbx
0x00000001407e0fe4: sub      rsp, 0x28
0x00000001407e0fe8: lea      rbp, [rdx + 0x80]
0x00000001407e0fef: xor      esi, esi
0x00000001407e0ff1: mov      byte ptr [rbp + 0x15f], sil
0x00000001407e0ff8: lea      rcx, [rbp + 0x70]
0x00000001407e0ffc: call     0x1407f4599
0x00000001407e1001: mov      r8d, 1
0x00000001407e1007: mov      r9d, 1
0x00000001407e100d: mov      rcx, qword ptr [rbp + 0x128]
0x00000001407e1014: mov      rdx, qword ptr [rbp + 0x140]
0x00000001407e101b: call     0x14000a0f6
0x00000001407e1020: mov      byte ptr [rbp + 0x15f], sil
0x00000001407e1027: add      rsp, 0x28
0x00000001407e102b: pop      rbx
0x00000001407e102c: pop      rdi
0x00000001407e102d: pop      rsi
0x00000001407e102e: pop      r12
0x00000001407e1030: pop      r13
0x00000001407e1032: pop      r14
0x00000001407e1034: pop      r15
0x00000001407e1036: pop      rbp
0x00000001407e1037: ret      
