; instruction-faithful x86-64 fallback for flow.exe rva=0x9cc3c-0x9cc6c
0x000000014009cc3c: mov      qword ptr [rsp + 0x10], rdx
0x000000014009cc41: push     rbp
0x000000014009cc42: push     rsi
0x000000014009cc43: push     rdi
0x000000014009cc44: push     rbx
0x000000014009cc45: sub      rsp, 0x28
0x000000014009cc49: lea      rbp, [rdx + 0x80]
0x000000014009cc50: xor      esi, esi
0x000000014009cc52: mov      byte ptr [rbp + 0x5f], sil
0x000000014009cc56: lea      rcx, [rbp - 0x58]
0x000000014009cc5a: call     0x14009cce0
0x000000014009cc5f: mov      byte ptr [rbp + 0x5f], sil
0x000000014009cc63: add      rsp, 0x28
0x000000014009cc67: pop      rbx
0x000000014009cc68: pop      rdi
0x000000014009cc69: pop      rsi
0x000000014009cc6a: pop      rbp
0x000000014009cc6b: ret      
