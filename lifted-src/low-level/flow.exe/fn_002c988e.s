; instruction-faithful x86-64 fallback for flow.exe rva=0x2c988e-0x2c98d6
0x00000001402c988e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9893: push     rbp
0x00000001402c9894: push     r15
0x00000001402c9896: push     r14
0x00000001402c9898: push     rsi
0x00000001402c9899: push     rdi
0x00000001402c989a: push     rbx
0x00000001402c989b: sub      rsp, 0x28
0x00000001402c989f: lea      rbp, [rdx + 0x80]
0x00000001402c98a6: mov      rax, qword ptr [rbp + 0x190]
0x00000001402c98ad: mov      qword ptr [rbp + 0x158], rax
0x00000001402c98b4: xor      eax, eax
0x00000001402c98b6: mov      byte ptr [rbp + 0x19f], al
0x00000001402c98bc: mov      byte ptr [rbp + 0x19e], al
0x00000001402c98c2: mov      byte ptr [rbp + 0x19d], 1
0x00000001402c98c9: add      rsp, 0x28
0x00000001402c98cd: pop      rbx
0x00000001402c98ce: pop      rdi
0x00000001402c98cf: pop      rsi
0x00000001402c98d0: pop      r14
0x00000001402c98d2: pop      r15
0x00000001402c98d4: pop      rbp
0x00000001402c98d5: ret      
