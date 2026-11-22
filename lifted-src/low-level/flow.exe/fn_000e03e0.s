; instruction-faithful x86-64 fallback for flow.exe rva=0xe03e0-0xe0417
0x00000001400e03e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e03e5: push     rbp
0x00000001400e03e6: push     r15
0x00000001400e03e8: push     r14
0x00000001400e03ea: push     r13
0x00000001400e03ec: push     r12
0x00000001400e03ee: push     rsi
0x00000001400e03ef: push     rdi
0x00000001400e03f0: push     rbx
0x00000001400e03f1: sub      rsp, 0x28
0x00000001400e03f5: lea      rbp, [rdx + 0x80]
0x00000001400e03fc: lea      rcx, [rbp + 0x48]
0x00000001400e0400: call     0x14007b7ef
0x00000001400e0405: nop      
0x00000001400e0406: add      rsp, 0x28
0x00000001400e040a: pop      rbx
0x00000001400e040b: pop      rdi
0x00000001400e040c: pop      rsi
0x00000001400e040d: pop      r12
0x00000001400e040f: pop      r13
0x00000001400e0411: pop      r14
0x00000001400e0413: pop      r15
0x00000001400e0415: pop      rbp
0x00000001400e0416: ret      
