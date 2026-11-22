; instruction-faithful x86-64 fallback for flow.exe rva=0xdc857-0xdc88b
0x00000001400dc857: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc85c: push     rbp
0x00000001400dc85d: push     r14
0x00000001400dc85f: push     rsi
0x00000001400dc860: push     rdi
0x00000001400dc861: push     rbx
0x00000001400dc862: sub      rsp, 0x30
0x00000001400dc866: lea      rbp, [rdx + 0x80]
0x00000001400dc86d: mov      rcx, qword ptr [rbp + 0x88]
0x00000001400dc874: mov      dl, byte ptr [rbp + 0x97]
0x00000001400dc87a: call     0x140507672
0x00000001400dc87f: nop      
0x00000001400dc880: add      rsp, 0x30
0x00000001400dc884: pop      rbx
0x00000001400dc885: pop      rdi
0x00000001400dc886: pop      rsi
0x00000001400dc887: pop      r14
0x00000001400dc889: pop      rbp
0x00000001400dc88a: ret      
