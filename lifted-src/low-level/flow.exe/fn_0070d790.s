; instruction-faithful x86-64 fallback for flow.exe rva=0x70d790-0x70d803
0x000000014070d790: push     rsi
0x000000014070d791: push     rdi
0x000000014070d792: push     rbx
0x000000014070d793: sub      rsp, 0x40
0x000000014070d797: mov      rdi, rdx
0x000000014070d79a: mov      rsi, rcx
0x000000014070d79d: mov      rcx, qword ptr [rdx]
0x000000014070d7a0: mov      rax, qword ptr [rdx + 8]
0x000000014070d7a4: mov      rax, qword ptr [rax + 0x18]
0x000000014070d7a8: lea      rdx, [rip + 0x45f3f0]
0x000000014070d7af: mov      r8d, 9
0x000000014070d7b5: call     qword ptr [rip + 0x1c46dd]
0x000000014070d7bb: lea      rbx, [rsp + 0x30]
0x000000014070d7c0: mov      qword ptr [rbx], rdi
0x000000014070d7c3: mov      byte ptr [rbx + 8], al
0x000000014070d7c6: mov      byte ptr [rbx + 9], 0
0x000000014070d7ca: add      rsi, 0x18
0x000000014070d7ce: lea      rax, [rip - 0x281a5]
0x000000014070d7d5: mov      qword ptr [rsp + 0x20], rax
0x000000014070d7da: lea      rdx, [rip + 0x45f3c7]
0x000000014070d7e1: mov      r8d, 6
0x000000014070d7e7: mov      rcx, rbx
0x000000014070d7ea: mov      r9, rsi
0x000000014070d7ed: call     0x14001cc70
0x000000014070d7f2: mov      rcx, rbx
0x000000014070d7f5: call     0x14001ce30
0x000000014070d7fa: nop      
0x000000014070d7fb: add      rsp, 0x40
0x000000014070d7ff: pop      rbx
0x000000014070d800: pop      rdi
0x000000014070d801: pop      rsi
0x000000014070d802: ret      
