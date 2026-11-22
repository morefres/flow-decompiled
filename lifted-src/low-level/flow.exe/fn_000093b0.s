; instruction-faithful x86-64 fallback for flow.exe rva=0x93b0-0x93f6
0x00000001400093b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400093b5: push     rbp
0x00000001400093b6: push     r14
0x00000001400093b8: push     rsi
0x00000001400093b9: push     rdi
0x00000001400093ba: push     rbx
0x00000001400093bb: sub      rsp, 0x20
0x00000001400093bf: lea      rbp, [rdx + 0x60]
0x00000001400093c3: call     qword ptr [rip + 0x8c833f]
0x00000001400093c9: mov      rcx, rax
0x00000001400093cc: xor      edx, edx
0x00000001400093ce: mov      rsi, qword ptr [rbp - 0x28]
0x00000001400093d2: mov      r8, rsi
0x00000001400093d5: call     qword ptr [rip + 0x8c8325]
0x00000001400093db: mov      qword ptr [rbp - 0x18], rsi
0x00000001400093df: mov      qword ptr [rbp - 0x20], 1
0x00000001400093e7: mov      byte ptr [rbp - 9], 1
0x00000001400093eb: add      rsp, 0x20
0x00000001400093ef: pop      rbx
0x00000001400093f0: pop      rdi
0x00000001400093f1: pop      rsi
0x00000001400093f2: pop      r14
0x00000001400093f4: pop      rbp
0x00000001400093f5: ret      
