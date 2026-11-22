; instruction-faithful x86-64 fallback for flow.exe rva=0xc279d-0xc27e7
0x00000001400c279d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c27a2: push     rbp
0x00000001400c27a3: push     r14
0x00000001400c27a5: push     rsi
0x00000001400c27a6: push     rdi
0x00000001400c27a7: push     rbx
0x00000001400c27a8: sub      rsp, 0x30
0x00000001400c27ac: lea      rbp, [rdx + 0x80]
0x00000001400c27b3: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400c27ba: mov      rdx, qword ptr [rbp + 0x290]
0x00000001400c27c1: mov      r8d, 1
0x00000001400c27c7: mov      r9d, 1
0x00000001400c27cd: call     0x14000a0f6
0x00000001400c27d2: lea      rcx, [rbp + 0x28]
0x00000001400c27d6: call     0x140037500
0x00000001400c27db: nop      
0x00000001400c27dc: add      rsp, 0x30
0x00000001400c27e0: pop      rbx
0x00000001400c27e1: pop      rdi
0x00000001400c27e2: pop      rsi
0x00000001400c27e3: pop      r14
0x00000001400c27e5: pop      rbp
0x00000001400c27e6: ret      
