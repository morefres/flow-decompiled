; instruction-faithful x86-64 fallback for flow.exe rva=0x8525aa-0x8525f3
0x00000001408525aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001408525af: push     rbp
0x00000001408525b0: push     r15
0x00000001408525b2: push     r14
0x00000001408525b4: push     rsi
0x00000001408525b5: push     rdi
0x00000001408525b6: push     rbx
0x00000001408525b7: sub      rsp, 0x28
0x00000001408525bb: lea      rbp, [rdx + 0x60]
0x00000001408525bf: cmp      qword ptr [rbp - 0x10], -1
0x00000001408525c4: sete     al
0x00000001408525c7: or       byte ptr [rbp - 1], al
0x00000001408525ca: jne      0x1408525e6
0x00000001408525cc: mov      r8d, 1
0x00000001408525d2: mov      r9d, 1
0x00000001408525d8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408525dc: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408525e0: call     0x14000a0f6
0x00000001408525e5: nop      
0x00000001408525e6: add      rsp, 0x28
0x00000001408525ea: pop      rbx
0x00000001408525eb: pop      rdi
0x00000001408525ec: pop      rsi
0x00000001408525ed: pop      r14
0x00000001408525ef: pop      r15
0x00000001408525f1: pop      rbp
0x00000001408525f2: ret      
