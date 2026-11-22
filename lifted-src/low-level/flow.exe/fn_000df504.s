; instruction-faithful x86-64 fallback for flow.exe rva=0xdf504-0xdf54d
0x00000001400df504: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df509: push     rbp
0x00000001400df50a: push     r15
0x00000001400df50c: push     r14
0x00000001400df50e: push     r13
0x00000001400df510: push     r12
0x00000001400df512: push     rsi
0x00000001400df513: push     rdi
0x00000001400df514: push     rbx
0x00000001400df515: sub      rsp, 0x28
0x00000001400df519: lea      rbp, [rdx + 0x80]
0x00000001400df520: xor      esi, esi
0x00000001400df522: mov      byte ptr [rbp + 0x33f], sil
0x00000001400df529: lea      rcx, [rbp + 0x280]
0x00000001400df530: call     0x14007c389
0x00000001400df535: mov      byte ptr [rbp + 0x33f], sil
0x00000001400df53c: add      rsp, 0x28
0x00000001400df540: pop      rbx
0x00000001400df541: pop      rdi
0x00000001400df542: pop      rsi
0x00000001400df543: pop      r12
0x00000001400df545: pop      r13
0x00000001400df547: pop      r14
0x00000001400df549: pop      r15
0x00000001400df54b: pop      rbp
0x00000001400df54c: ret      
