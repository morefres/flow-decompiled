; instruction-faithful x86-64 fallback for flow.exe rva=0x71ed37-0x71ee09
0x000000014071ed37: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ed3c: push     rbp
0x000000014071ed3d: push     r15
0x000000014071ed3f: push     r14
0x000000014071ed41: push     r13
0x000000014071ed43: push     r12
0x000000014071ed45: push     rsi
0x000000014071ed46: push     rdi
0x000000014071ed47: push     rbx
0x000000014071ed48: sub      rsp, 0x58
0x000000014071ed4c: lea      rbp, [rdx + 0x80]
0x000000014071ed53: mov      bl, byte ptr [rbp + 0xb96]
0x000000014071ed59: mov      sil, byte ptr [rbp + 0xb98]
0x000000014071ed60: mov      dil, byte ptr [rbp + 0xb99]
0x000000014071ed67: cmp      dword ptr [rbp + 0xb58], 2
0x000000014071ed6e: je       0x14071edb1
0x000000014071ed70: test     byte ptr [rbp + 0xb97], 1
0x000000014071ed77: je       0x14071eddd
0x000000014071ed79: lea      rcx, [rbp + 0x958]
0x000000014071ed80: call     0x140721378
0x000000014071ed85: and      dil, 1
0x000000014071ed89: mov      byte ptr [rbp + 0xb91], dil
0x000000014071ed90: mov      byte ptr [rbp + 0xb90], sil
0x000000014071ed97: and      bl, 1
0x000000014071ed9a: mov      byte ptr [rbp + 0xb8f], bl
0x000000014071eda0: add      rsp, 0x58
0x000000014071eda4: pop      rbx
0x000000014071eda5: pop      rdi
0x000000014071eda6: pop      rsi
0x000000014071eda7: pop      r12
0x000000014071eda9: pop      r13
0x000000014071edab: pop      r14
0x000000014071edad: pop      r15
0x000000014071edaf: pop      rbp
0x000000014071edb0: ret      
0x000000014071edb1: and      dil, 1
0x000000014071edb5: mov      byte ptr [rbp + 0xb91], dil
0x000000014071edbc: mov      byte ptr [rbp + 0xb90], sil
0x000000014071edc3: and      bl, 1
0x000000014071edc6: mov      byte ptr [rbp + 0xb8f], bl
0x000000014071edcc: add      rsp, 0x58
0x000000014071edd0: pop      rbx
0x000000014071edd1: pop      rdi
0x000000014071edd2: pop      rsi
0x000000014071edd3: pop      r12
0x000000014071edd5: pop      r13
0x000000014071edd7: pop      r14
0x000000014071edd9: pop      r15
0x000000014071eddb: pop      rbp
0x000000014071eddc: ret      
0x000000014071eddd: and      dil, 1
0x000000014071ede1: mov      byte ptr [rbp + 0xb91], dil
0x000000014071ede8: mov      byte ptr [rbp + 0xb90], sil
0x000000014071edef: and      bl, 1
0x000000014071edf2: mov      byte ptr [rbp + 0xb8f], bl
0x000000014071edf8: add      rsp, 0x58
0x000000014071edfc: pop      rbx
0x000000014071edfd: pop      rdi
0x000000014071edfe: pop      rsi
0x000000014071edff: pop      r12
0x000000014071ee01: pop      r13
0x000000014071ee03: pop      r14
0x000000014071ee05: pop      r15
0x000000014071ee07: pop      rbp
0x000000014071ee08: ret      
