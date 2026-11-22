; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1a6d-0x8b1ae2
0x00000001408b1a6d: push     rbp
0x00000001408b1a6e: push     rsi
0x00000001408b1a6f: sub      rsp, 0x58
0x00000001408b1a73: lea      rbp, [rsp + 0x50]
0x00000001408b1a78: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1a80: mov      rsi, rcx
0x00000001408b1a83: mov      r8, qword ptr [rdx + 8]
0x00000001408b1a87: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1a8b: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b1a8f: lea      rcx, [rbp - 0x30]
0x00000001408b1a93: mov      qword ptr [rbp - 0x18], r8
0x00000001408b1a97: mov      qword ptr [rcx + 8], r8
0x00000001408b1a9b: mov      qword ptr [rcx + 0x10], rax
0x00000001408b1a9f: mov      byte ptr [rcx], 5
0x00000001408b1aa2: lea      r8, [rip + 0x69a57]
0x00000001408b1aa9: lea      rdx, [rbp - 1]
0x00000001408b1aad: call     0x1408c3df4
0x00000001408b1ab2: nop      
0x00000001408b1ab3: mov      qword ptr [rsi + 8], rax
0x00000001408b1ab7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1abe: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1ac2: mov      rcx, qword ptr [rax]
0x00000001408b1ac5: mov      r8d, 1
0x00000001408b1acb: mov      r9d, 1
0x00000001408b1ad1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1ad5: call     0x14000a0f6
0x00000001408b1ada: nop      
0x00000001408b1adb: add      rsp, 0x58
0x00000001408b1adf: pop      rsi
0x00000001408b1ae0: pop      rbp
0x00000001408b1ae1: ret      
