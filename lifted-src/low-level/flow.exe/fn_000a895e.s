; instruction-faithful x86-64 fallback for flow.exe rva=0xa895e-0xa89b7
0x00000001400a895e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8963: push     rbp
0x00000001400a8964: push     r15
0x00000001400a8966: push     r14
0x00000001400a8968: push     r13
0x00000001400a896a: push     r12
0x00000001400a896c: push     rsi
0x00000001400a896d: push     rdi
0x00000001400a896e: push     rbx
0x00000001400a896f: sub      rsp, 0x28
0x00000001400a8973: lea      rbp, [rdx + 0x80]
0x00000001400a897a: mov      r8d, 1
0x00000001400a8980: mov      r9d, 1
0x00000001400a8986: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001400a898d: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001400a8994: call     0x14000a0f6
0x00000001400a8999: lea      rcx, [rbp + 0x220]
0x00000001400a89a0: call     0x1400a9c64
0x00000001400a89a5: nop      
0x00000001400a89a6: add      rsp, 0x28
0x00000001400a89aa: pop      rbx
0x00000001400a89ab: pop      rdi
0x00000001400a89ac: pop      rsi
0x00000001400a89ad: pop      r12
0x00000001400a89af: pop      r13
0x00000001400a89b1: pop      r14
0x00000001400a89b3: pop      r15
0x00000001400a89b5: pop      rbp
0x00000001400a89b6: ret      
