; instruction-faithful x86-64 fallback for flow.exe rva=0x71ee09-0x71eea5
0x000000014071ee09: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ee0e: push     rbp
0x000000014071ee0f: push     r15
0x000000014071ee11: push     r14
0x000000014071ee13: push     r13
0x000000014071ee15: push     r12
0x000000014071ee17: push     rsi
0x000000014071ee18: push     rdi
0x000000014071ee19: push     rbx
0x000000014071ee1a: sub      rsp, 0x58
0x000000014071ee1e: lea      rbp, [rdx + 0x80]
0x000000014071ee25: mov      bl, byte ptr [rbp + 0xb8f]
0x000000014071ee2b: mov      sil, byte ptr [rbp + 0xb90]
0x000000014071ee32: cmp      byte ptr [rbp + 0xb91], 0
0x000000014071ee39: je       0x14071ee76
0x000000014071ee3b: lea      rcx, [rbp + 0x458]
0x000000014071ee42: call     0x1406e2cbf
0x000000014071ee47: xor      eax, eax
0x000000014071ee49: mov      byte ptr [rbp + 0xb7f], al
0x000000014071ee4f: mov      byte ptr [rbp + 0xb7e], al
0x000000014071ee55: mov      byte ptr [rbp + 0xb7d], sil
0x000000014071ee5c: and      bl, 1
0x000000014071ee5f: mov      byte ptr [rbp + 0xb7c], bl
0x000000014071ee65: add      rsp, 0x58
0x000000014071ee69: pop      rbx
0x000000014071ee6a: pop      rdi
0x000000014071ee6b: pop      rsi
0x000000014071ee6c: pop      r12
0x000000014071ee6e: pop      r13
0x000000014071ee70: pop      r14
0x000000014071ee72: pop      r15
0x000000014071ee74: pop      rbp
0x000000014071ee75: ret      
0x000000014071ee76: xor      eax, eax
0x000000014071ee78: mov      byte ptr [rbp + 0xb7f], al
0x000000014071ee7e: mov      byte ptr [rbp + 0xb7e], al
0x000000014071ee84: mov      byte ptr [rbp + 0xb7d], sil
0x000000014071ee8b: and      bl, 1
0x000000014071ee8e: mov      byte ptr [rbp + 0xb7c], bl
0x000000014071ee94: add      rsp, 0x58
0x000000014071ee98: pop      rbx
0x000000014071ee99: pop      rdi
0x000000014071ee9a: pop      rsi
0x000000014071ee9b: pop      r12
0x000000014071ee9d: pop      r13
0x000000014071ee9f: pop      r14
0x000000014071eea1: pop      r15
0x000000014071eea3: pop      rbp
0x000000014071eea4: ret      
