; instruction-faithful x86-64 fallback for flow.exe rva=0x81dc97-0x81dce2
0x000000014081dc97: mov      qword ptr [rsp + 0x10], rdx
0x000000014081dc9c: push     rbp
0x000000014081dc9d: push     r15
0x000000014081dc9f: push     r14
0x000000014081dca1: push     rsi
0x000000014081dca2: push     rdi
0x000000014081dca3: push     rbx
0x000000014081dca4: sub      rsp, 0x28
0x000000014081dca8: lea      rbp, [rdx + 0x80]
0x000000014081dcaf: mov      rdi, qword ptr [rbp + 0x48]
0x000000014081dcb3: mov      qword ptr [rbp + 0x50], rdi
0x000000014081dcb7: xor      esi, esi
0x000000014081dcb9: mov      byte ptr [rbp + 0x5f], sil
0x000000014081dcbd: mov      bl, 1
0x000000014081dcbf: mov      byte ptr [rbp + 0x5e], bl
0x000000014081dcc2: mov      rcx, rdi
0x000000014081dcc5: call     0x14080c09f
0x000000014081dcca: mov      qword ptr [rbp + 0x50], rdi
0x000000014081dcce: mov      byte ptr [rbp + 0x5f], sil
0x000000014081dcd2: mov      byte ptr [rbp + 0x5e], bl
0x000000014081dcd5: add      rsp, 0x28
0x000000014081dcd9: pop      rbx
0x000000014081dcda: pop      rdi
0x000000014081dcdb: pop      rsi
0x000000014081dcdc: pop      r14
0x000000014081dcde: pop      r15
0x000000014081dce0: pop      rbp
0x000000014081dce1: ret      
