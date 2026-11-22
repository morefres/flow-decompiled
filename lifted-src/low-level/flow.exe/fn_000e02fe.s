; instruction-faithful x86-64 fallback for flow.exe rva=0xe02fe-0xe0338
0x00000001400e02fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0303: push     rbp
0x00000001400e0304: push     r15
0x00000001400e0306: push     r14
0x00000001400e0308: push     r13
0x00000001400e030a: push     r12
0x00000001400e030c: push     rsi
0x00000001400e030d: push     rdi
0x00000001400e030e: push     rbx
0x00000001400e030f: sub      rsp, 0x28
0x00000001400e0313: lea      rbp, [rdx + 0x80]
0x00000001400e031a: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400e0321: call     0x14007ad25
0x00000001400e0326: nop      
0x00000001400e0327: add      rsp, 0x28
0x00000001400e032b: pop      rbx
0x00000001400e032c: pop      rdi
0x00000001400e032d: pop      rsi
0x00000001400e032e: pop      r12
0x00000001400e0330: pop      r13
0x00000001400e0332: pop      r14
0x00000001400e0334: pop      r15
0x00000001400e0336: pop      rbp
0x00000001400e0337: ret      
