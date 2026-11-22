; instruction-faithful x86-64 fallback for flow.exe rva=0x75709b-0x7570e1
0x000000014075709b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407570a0: push     rbp
0x00000001407570a1: push     r15
0x00000001407570a3: push     r14
0x00000001407570a5: push     r12
0x00000001407570a7: push     rsi
0x00000001407570a8: push     rdi
0x00000001407570a9: push     rbx
0x00000001407570aa: sub      rsp, 0x30
0x00000001407570ae: lea      rbp, [rdx + 0x80]
0x00000001407570b5: and      rdx, 0xffffffffffffff80
0x00000001407570b9: mov      rbx, rdx
0x00000001407570bc: xor      esi, esi
0x00000001407570be: mov      byte ptr [rbx + 0x4c], sil
0x00000001407570c2: lea      rcx, [rbx + 0x100]
0x00000001407570c9: call     0x1408058b2
0x00000001407570ce: mov      byte ptr [rbx + 0x4c], sil
0x00000001407570d2: add      rsp, 0x30
0x00000001407570d6: pop      rbx
0x00000001407570d7: pop      rdi
0x00000001407570d8: pop      rsi
0x00000001407570d9: pop      r12
0x00000001407570db: pop      r14
0x00000001407570dd: pop      r15
0x00000001407570df: pop      rbp
0x00000001407570e0: ret      
