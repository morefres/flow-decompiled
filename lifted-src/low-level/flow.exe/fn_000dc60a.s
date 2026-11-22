; instruction-faithful x86-64 fallback for flow.exe rva=0xdc60a-0xdc656
0x00000001400dc60a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc60f: push     rbp
0x00000001400dc610: push     r15
0x00000001400dc612: push     r14
0x00000001400dc614: push     r12
0x00000001400dc616: push     rsi
0x00000001400dc617: push     rdi
0x00000001400dc618: push     rbx
0x00000001400dc619: sub      rsp, 0x30
0x00000001400dc61d: lea      rbp, [rdx + 0x80]
0x00000001400dc624: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400dc628: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400dc62c: mov      r8d, 1
0x00000001400dc632: mov      r9d, 1
0x00000001400dc638: call     0x14000a0f6
0x00000001400dc63d: lea      rcx, [rbp - 0x30]
0x00000001400dc641: call     0x140037500
0x00000001400dc646: nop      
0x00000001400dc647: add      rsp, 0x30
0x00000001400dc64b: pop      rbx
0x00000001400dc64c: pop      rdi
0x00000001400dc64d: pop      rsi
0x00000001400dc64e: pop      r12
0x00000001400dc650: pop      r14
0x00000001400dc652: pop      r15
0x00000001400dc654: pop      rbp
0x00000001400dc655: ret      
