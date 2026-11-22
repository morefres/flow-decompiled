; instruction-faithful x86-64 fallback for flow.exe rva=0x3de2e0-0x3de315
0x00000001403de2e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de2e5: push     rbp
0x00000001403de2e6: push     rsi
0x00000001403de2e7: push     rbx
0x00000001403de2e8: sub      rsp, 0x20
0x00000001403de2ec: lea      rbp, [rdx + 0x80]
0x00000001403de2f3: lea      rdx, [rbp + 0x1318]
0x00000001403de2fa: mov      dword ptr [rdx], 2
0x00000001403de300: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403de307: call     0x1403deada
0x00000001403de30c: nop      
0x00000001403de30d: add      rsp, 0x20
0x00000001403de311: pop      rbx
0x00000001403de312: pop      rsi
0x00000001403de313: pop      rbp
0x00000001403de314: ret      
