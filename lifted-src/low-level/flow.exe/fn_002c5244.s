; instruction-faithful x86-64 fallback for flow.exe rva=0x2c5244-0x2c52d6
0x00000001402c5244: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c5249: push     rbp
0x00000001402c524a: push     r15
0x00000001402c524c: push     r14
0x00000001402c524e: push     r13
0x00000001402c5250: push     r12
0x00000001402c5252: push     rsi
0x00000001402c5253: push     rdi
0x00000001402c5254: push     rbx
0x00000001402c5255: sub      rsp, 0x28
0x00000001402c5259: lea      rbp, [rdx + 0x80]
0x00000001402c5260: xor      esi, esi
0x00000001402c5262: mov      byte ptr [rbp + 0xcaf], sil
0x00000001402c5269: mov      byte ptr [rbp + 0xcae], sil
0x00000001402c5270: lea      rcx, [rbp + 0xc58]
0x00000001402c5277: call     0x14068d16a
0x00000001402c527c: mov      byte ptr [rbp + 0xcaf], sil
0x00000001402c5283: mov      byte ptr [rbp + 0xcae], sil
0x00000001402c528a: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001402c5291: mov      rdx, qword ptr [rbp + 0xc90]
0x00000001402c5298: call     0x1402c17cf
0x00000001402c529d: mov      byte ptr [rbp + 0xcaf], sil
0x00000001402c52a4: mov      byte ptr [rbp + 0xcae], sil
0x00000001402c52ab: lea      rcx, [rbp + 0x210]
0x00000001402c52b2: call     0x1402c1712
0x00000001402c52b7: mov      byte ptr [rbp + 0xcaf], sil
0x00000001402c52be: mov      byte ptr [rbp + 0xcae], sil
0x00000001402c52c5: add      rsp, 0x28
0x00000001402c52c9: pop      rbx
0x00000001402c52ca: pop      rdi
0x00000001402c52cb: pop      rsi
0x00000001402c52cc: pop      r12
0x00000001402c52ce: pop      r13
0x00000001402c52d0: pop      r14
0x00000001402c52d2: pop      r15
0x00000001402c52d4: pop      rbp
0x00000001402c52d5: ret      
