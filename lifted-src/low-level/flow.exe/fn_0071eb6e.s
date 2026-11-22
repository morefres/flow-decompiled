; instruction-faithful x86-64 fallback for flow.exe rva=0x71eb6e-0x71ec14
0x000000014071eb6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014071eb73: push     rbp
0x000000014071eb74: push     r15
0x000000014071eb76: push     r14
0x000000014071eb78: push     r13
0x000000014071eb7a: push     r12
0x000000014071eb7c: push     rsi
0x000000014071eb7d: push     rdi
0x000000014071eb7e: push     rbx
0x000000014071eb7f: sub      rsp, 0x58
0x000000014071eb83: lea      rbp, [rdx + 0x80]
0x000000014071eb8a: mov      bl, byte ptr [rbp + 0xb67]
0x000000014071eb90: mov      sil, byte ptr [rbp + 0xb68]
0x000000014071eb97: cmp      byte ptr [rbp + 0xb69], 0
0x000000014071eb9e: je       0x14071ebe0
0x000000014071eba0: lea      rcx, [rbp + 0x8d0]
0x000000014071eba7: call     0x1406e2b28
0x000000014071ebac: mov      byte ptr [rbp + 0xb99], 0
0x000000014071ebb3: mov      byte ptr [rbp + 0xb98], sil
0x000000014071ebba: mov      eax, dword ptr [rbp + 0xb50]
0x000000014071ebc0: mov      byte ptr [rbp + 0xb97], al
0x000000014071ebc6: and      bl, 1
0x000000014071ebc9: mov      byte ptr [rbp + 0xb96], bl
0x000000014071ebcf: add      rsp, 0x58
0x000000014071ebd3: pop      rbx
0x000000014071ebd4: pop      rdi
0x000000014071ebd5: pop      rsi
0x000000014071ebd6: pop      r12
0x000000014071ebd8: pop      r13
0x000000014071ebda: pop      r14
0x000000014071ebdc: pop      r15
0x000000014071ebde: pop      rbp
0x000000014071ebdf: ret      
0x000000014071ebe0: mov      byte ptr [rbp + 0xb99], 0
0x000000014071ebe7: mov      byte ptr [rbp + 0xb98], sil
0x000000014071ebee: mov      eax, dword ptr [rbp + 0xb50]
0x000000014071ebf4: mov      byte ptr [rbp + 0xb97], al
0x000000014071ebfa: and      bl, 1
0x000000014071ebfd: mov      byte ptr [rbp + 0xb96], bl
0x000000014071ec03: add      rsp, 0x58
0x000000014071ec07: pop      rbx
0x000000014071ec08: pop      rdi
0x000000014071ec09: pop      rsi
0x000000014071ec0a: pop      r12
0x000000014071ec0c: pop      r13
0x000000014071ec0e: pop      r14
0x000000014071ec10: pop      r15
0x000000014071ec12: pop      rbp
0x000000014071ec13: ret      
