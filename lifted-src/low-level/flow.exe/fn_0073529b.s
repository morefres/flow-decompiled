; instruction-faithful x86-64 fallback for flow.exe rva=0x73529b-0x7352ec
0x000000014073529b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407352a0: push     rbp
0x00000001407352a1: push     r15
0x00000001407352a3: push     r14
0x00000001407352a5: push     r12
0x00000001407352a7: push     rsi
0x00000001407352a8: push     rdi
0x00000001407352a9: push     rbx
0x00000001407352aa: sub      rsp, 0x30
0x00000001407352ae: lea      rbp, [rdx + 0x80]
0x00000001407352b5: mov      rcx, qword ptr [rbp + 0x200]
0x00000001407352bc: call     0x1406de8d7
0x00000001407352c1: mov      al, 1
0x00000001407352c3: mov      byte ptr [rbp + 0x215], al
0x00000001407352c9: mov      byte ptr [rbp + 0x214], al
0x00000001407352cf: xor      eax, eax
0x00000001407352d1: mov      byte ptr [rbp + 0x213], al
0x00000001407352d7: mov      byte ptr [rbp + 0x212], al
0x00000001407352dd: add      rsp, 0x30
0x00000001407352e1: pop      rbx
0x00000001407352e2: pop      rdi
0x00000001407352e3: pop      rsi
0x00000001407352e4: pop      r12
0x00000001407352e6: pop      r14
0x00000001407352e8: pop      r15
0x00000001407352ea: pop      rbp
0x00000001407352eb: ret      
