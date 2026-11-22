; instruction-faithful x86-64 fallback for flow.exe rva=0x7b37f5-0x7b3837
0x00000001407b37f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b37fa: push     rbp
0x00000001407b37fb: push     r15
0x00000001407b37fd: push     r14
0x00000001407b37ff: push     r13
0x00000001407b3801: push     r12
0x00000001407b3803: push     rsi
0x00000001407b3804: push     rdi
0x00000001407b3805: push     rbx
0x00000001407b3806: sub      rsp, 0x28
0x00000001407b380a: lea      rbp, [rdx + 0x60]
0x00000001407b380e: mov      eax, dword ptr [rbp - 0x14]
0x00000001407b3811: cmp      dword ptr [rbp - 4], eax
0x00000001407b3814: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3818: jne      0x1407b3826
0x00000001407b381a: lock dec qword ptr [rcx]
0x00000001407b381e: jne      0x1407b3826
0x00000001407b3820: call     0x14078b1e9
0x00000001407b3825: nop      
0x00000001407b3826: add      rsp, 0x28
0x00000001407b382a: pop      rbx
0x00000001407b382b: pop      rdi
0x00000001407b382c: pop      rsi
0x00000001407b382d: pop      r12
0x00000001407b382f: pop      r13
0x00000001407b3831: pop      r14
0x00000001407b3833: pop      r15
0x00000001407b3835: pop      rbp
0x00000001407b3836: ret      
