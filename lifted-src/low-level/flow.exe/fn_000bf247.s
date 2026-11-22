; instruction-faithful x86-64 fallback for flow.exe rva=0xbf247-0xbf27a
0x00000001400bf247: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf24c: push     rbp
0x00000001400bf24d: push     rsi
0x00000001400bf24e: sub      rsp, 0x28
0x00000001400bf252: lea      rbp, [rdx + 0x30]
0x00000001400bf256: mov      rax, qword ptr [rbp - 8]
0x00000001400bf25a: mov      rsi, qword ptr [rax - 8]
0x00000001400bf25e: call     qword ptr [rip + 0x8124a4]
0x00000001400bf264: mov      rcx, rax
0x00000001400bf267: xor      edx, edx
0x00000001400bf269: mov      r8, rsi
0x00000001400bf26c: call     qword ptr [rip + 0x81248e]
0x00000001400bf272: nop      
0x00000001400bf273: add      rsp, 0x28
0x00000001400bf277: pop      rsi
0x00000001400bf278: pop      rbp
0x00000001400bf279: ret      
