; instruction-faithful x86-64 fallback for flow.exe rva=0xe30d7-0xe3111
0x00000001400e30d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e30dc: push     rbp
0x00000001400e30dd: push     r15
0x00000001400e30df: push     r14
0x00000001400e30e1: push     r13
0x00000001400e30e3: push     r12
0x00000001400e30e5: push     rsi
0x00000001400e30e6: push     rdi
0x00000001400e30e7: push     rbx
0x00000001400e30e8: sub      rsp, 0x38
0x00000001400e30ec: lea      rbp, [rdx + 0x80]
0x00000001400e30f3: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400e30fa: call     0x140038c3e
0x00000001400e30ff: nop      
0x00000001400e3100: add      rsp, 0x38
0x00000001400e3104: pop      rbx
0x00000001400e3105: pop      rdi
0x00000001400e3106: pop      rsi
0x00000001400e3107: pop      r12
0x00000001400e3109: pop      r13
0x00000001400e310b: pop      r14
0x00000001400e310d: pop      r15
0x00000001400e310f: pop      rbp
0x00000001400e3110: ret      
