; instruction-faithful x86-64 fallback for flow.exe rva=0x73acec-0x73ad54
0x000000014073acec: mov      qword ptr [rsp + 0x10], rdx
0x000000014073acf1: push     rbp
0x000000014073acf2: push     r15
0x000000014073acf4: push     r14
0x000000014073acf6: push     r13
0x000000014073acf8: push     r12
0x000000014073acfa: push     rsi
0x000000014073acfb: push     rdi
0x000000014073acfc: push     rbx
0x000000014073acfd: sub      rsp, 0x38
0x000000014073ad01: lea      rbp, [rdx + 0x80]
0x000000014073ad08: xor      esi, esi
0x000000014073ad0a: mov      byte ptr [rbp + 0x1cf], sil
0x000000014073ad11: mov      byte ptr [rbp + 0x1ce], sil
0x000000014073ad18: mov      edi, dword ptr [rbp + 0x1b4]
0x000000014073ad1e: mov      byte ptr [rbp + 0x1cd], dil
0x000000014073ad25: lea      rcx, [rbp - 0x48]
0x000000014073ad29: call     0x140733ad0
0x000000014073ad2e: mov      byte ptr [rbp + 0x1cf], sil
0x000000014073ad35: mov      byte ptr [rbp + 0x1ce], sil
0x000000014073ad3c: mov      byte ptr [rbp + 0x1cd], dil
0x000000014073ad43: add      rsp, 0x38
0x000000014073ad47: pop      rbx
0x000000014073ad48: pop      rdi
0x000000014073ad49: pop      rsi
0x000000014073ad4a: pop      r12
0x000000014073ad4c: pop      r13
0x000000014073ad4e: pop      r14
0x000000014073ad50: pop      r15
0x000000014073ad52: pop      rbp
0x000000014073ad53: ret      
