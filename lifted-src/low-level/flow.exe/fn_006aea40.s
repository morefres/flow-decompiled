; instruction-faithful x86-64 fallback for flow.exe rva=0x6aea40-0x6aeadf
0x00000001406aea40: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aea45: push     rbp
0x00000001406aea46: push     r15
0x00000001406aea48: push     r14
0x00000001406aea4a: push     r13
0x00000001406aea4c: push     r12
0x00000001406aea4e: push     rsi
0x00000001406aea4f: push     rdi
0x00000001406aea50: push     rbx
0x00000001406aea51: sub      rsp, 0x58
0x00000001406aea55: lea      rbp, [rdx + 0x80]
0x00000001406aea5c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aea61: mov      rbx, qword ptr [rbp + 0xd68]
0x00000001406aea68: mov      qword ptr [rbp + 0xd40], rbx
0x00000001406aea6f: mov      r14, qword ptr [rbp + 0xd60]
0x00000001406aea76: mov      qword ptr [rbp + 0xd38], r14
0x00000001406aea7d: xor      esi, esi
0x00000001406aea7f: mov      byte ptr [rbp + 0xe07], sil
0x00000001406aea86: mov      edi, dword ptr [rbp + 0xd94]
0x00000001406aea8c: mov      byte ptr [rbp + 0xe06], dil
0x00000001406aea93: mov      byte ptr [rbp + 0xe05], sil
0x00000001406aea9a: lea      rcx, [rbp + 0x950]
0x00000001406aeaa1: call     0x1406af640
0x00000001406aeaa6: mov      qword ptr [rbp + 0xd40], rbx
0x00000001406aeaad: mov      qword ptr [rbp + 0xd38], r14
0x00000001406aeab4: mov      byte ptr [rbp + 0xe07], sil
0x00000001406aeabb: mov      byte ptr [rbp + 0xe06], dil
0x00000001406aeac2: mov      byte ptr [rbp + 0xe05], sil
0x00000001406aeac9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aeace: add      rsp, 0x58
0x00000001406aead2: pop      rbx
0x00000001406aead3: pop      rdi
0x00000001406aead4: pop      rsi
0x00000001406aead5: pop      r12
0x00000001406aead7: pop      r13
0x00000001406aead9: pop      r14
0x00000001406aeadb: pop      r15
0x00000001406aeadd: pop      rbp
0x00000001406aeade: ret      
