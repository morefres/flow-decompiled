; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2020-0x3a2070
0x00000001403a2020: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2025: push     rbp
0x00000001403a2026: push     r15
0x00000001403a2028: push     r14
0x00000001403a202a: push     r13
0x00000001403a202c: push     r12
0x00000001403a202e: push     rsi
0x00000001403a202f: push     rdi
0x00000001403a2030: push     rbx
0x00000001403a2031: sub      rsp, 0x38
0x00000001403a2035: lea      rbp, [rdx + 0x80]
0x00000001403a203c: and      rdx, 0xffffffffffffff80
0x00000001403a2040: mov      rbx, rdx
0x00000001403a2043: xor      esi, esi
0x00000001403a2045: mov      byte ptr [rbx + 0x96], sil
0x00000001403a204c: lea      rcx, [rbx + 0x280]
0x00000001403a2053: call     0x1400b5375
0x00000001403a2058: mov      byte ptr [rbx + 0x96], sil
0x00000001403a205f: add      rsp, 0x38
0x00000001403a2063: pop      rbx
0x00000001403a2064: pop      rdi
0x00000001403a2065: pop      rsi
0x00000001403a2066: pop      r12
0x00000001403a2068: pop      r13
0x00000001403a206a: pop      r14
0x00000001403a206c: pop      r15
0x00000001403a206e: pop      rbp
0x00000001403a206f: ret      
