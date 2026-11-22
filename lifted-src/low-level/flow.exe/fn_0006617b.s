; instruction-faithful x86-64 fallback for flow.exe rva=0x6617b-0x661e4
0x000000014006617b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066180: push     rbp
0x0000000140066181: push     r14
0x0000000140066183: push     rsi
0x0000000140066184: push     rdi
0x0000000140066185: push     rbx
0x0000000140066186: sub      rsp, 0x30
0x000000014006618a: lea      rbp, [rdx + 0x80]
0x0000000140066191: lea      rsi, [rbp + 0x40]
0x0000000140066195: mov      rax, qword ptr [rbp + 0x68]
0x0000000140066199: mov      qword ptr [rsi + 8], rax
0x000000014006619d: mov      r8d, 1
0x00000001400661a3: mov      r9d, 1
0x00000001400661a9: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400661ad: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400661b1: call     0x14000a0f6
0x00000001400661b6: lea      rdi, [rbp - 0x18]
0x00000001400661ba: mov      rax, qword ptr [rbp + 0x60]
0x00000001400661be: mov      qword ptr [rdi + 0x10], rax
0x00000001400661c2: mov      rcx, rsi
0x00000001400661c5: call     0x1400635c8
0x00000001400661ca: mov      rcx, rdi
0x00000001400661cd: call     0x14005ca44
0x00000001400661d2: mov      byte ptr [rbp + 0x95], 0
0x00000001400661d9: add      rsp, 0x30
0x00000001400661dd: pop      rbx
0x00000001400661de: pop      rdi
0x00000001400661df: pop      rsi
0x00000001400661e0: pop      r14
0x00000001400661e2: pop      rbp
0x00000001400661e3: ret      
