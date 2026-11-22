; instruction-faithful x86-64 fallback for flow.exe rva=0x62ed27-0x62ede3
0x000000014062ed27: push     r15
0x000000014062ed29: push     r14
0x000000014062ed2b: push     r12
0x000000014062ed2d: push     rsi
0x000000014062ed2e: push     rdi
0x000000014062ed2f: push     rbx
0x000000014062ed30: sub      rsp, 0x28
0x000000014062ed34: mov      rbx, r8
0x000000014062ed37: mov      rsi, rdx
0x000000014062ed3a: mov      rdi, rcx
0x000000014062ed3d: cmp      r9, 8
0x000000014062ed41: jb       0x14062eda2
0x000000014062ed43: mov      r14, r9
0x000000014062ed46: shr      r14, 3
0x000000014062ed4a: mov      r15, r14
0x000000014062ed4d: shl      r15, 4
0x000000014062ed51: lea      rdx, [rdi + r15]
0x000000014062ed55: lea      rax, [r14 + r14*8]
0x000000014062ed59: lea      r12, [rax + rax*2]
0x000000014062ed5d: add      r12, r14
0x000000014062ed60: lea      r8, [rdi + r12]
0x000000014062ed64: mov      rcx, rdi
0x000000014062ed67: mov      r9, r14
0x000000014062ed6a: call     0x14062ed27
0x000000014062ed6f: mov      rdi, rax
0x000000014062ed72: lea      rdx, [rsi + r15]
0x000000014062ed76: lea      r8, [rsi + r12]
0x000000014062ed7a: mov      rcx, rsi
0x000000014062ed7d: mov      r9, r14
0x000000014062ed80: call     0x14062ed27
0x000000014062ed85: mov      rsi, rax
0x000000014062ed88: add      r15, rbx
0x000000014062ed8b: add      r12, rbx
0x000000014062ed8e: mov      rcx, rbx
0x000000014062ed91: mov      rdx, r15
0x000000014062ed94: mov      r8, r12
0x000000014062ed97: mov      r9, r14
0x000000014062ed9a: call     0x14062ed27
0x000000014062ed9f: mov      rbx, rax
0x000000014062eda2: mov      eax, dword ptr [rdi]
0x000000014062eda4: shr      eax, 0x18
0x000000014062eda7: mov      ecx, dword ptr [rsi]
0x000000014062eda9: shr      ecx, 0x18
0x000000014062edac: cmp      eax, ecx
0x000000014062edae: setb     dl
0x000000014062edb1: mov      r8d, dword ptr [rbx]
0x000000014062edb4: shr      r8d, 0x18
0x000000014062edb8: cmp      eax, r8d
0x000000014062edbb: setb     al
0x000000014062edbe: xor      al, dl
0x000000014062edc0: cmp      ecx, r8d
0x000000014062edc3: setb     cl
0x000000014062edc6: xor      cl, dl
0x000000014062edc8: cmovne   rsi, rbx
0x000000014062edcc: test     al, al
0x000000014062edce: cmovne   rsi, rdi
0x000000014062edd2: mov      rax, rsi
0x000000014062edd5: add      rsp, 0x28
0x000000014062edd9: pop      rbx
0x000000014062edda: pop      rdi
0x000000014062eddb: pop      rsi
0x000000014062eddc: pop      r12
0x000000014062edde: pop      r14
0x000000014062ede0: pop      r15
0x000000014062ede2: ret      
