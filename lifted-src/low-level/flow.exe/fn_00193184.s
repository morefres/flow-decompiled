; instruction-faithful x86-64 fallback for flow.exe rva=0x193184-0x1931b9
0x0000000140193184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193189: push     rbp
0x000000014019318a: push     rsi
0x000000014019318b: push     rbx
0x000000014019318c: sub      rsp, 0x20
0x0000000140193190: lea      rbp, [rdx + 0x80]
0x0000000140193197: lea      rdx, [rbp + 0x12e8]
0x000000014019319e: mov      dword ptr [rdx], 2
0x00000001401931a4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401931ab: call     0x1400f177a
0x00000001401931b0: nop      
0x00000001401931b1: add      rsp, 0x20
0x00000001401931b5: pop      rbx
0x00000001401931b6: pop      rsi
0x00000001401931b7: pop      rbp
0x00000001401931b8: ret      
