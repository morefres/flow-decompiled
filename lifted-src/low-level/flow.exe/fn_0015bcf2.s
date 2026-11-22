; instruction-faithful x86-64 fallback for flow.exe rva=0x15bcf2-0x15bd27
0x000000014015bcf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014015bcf7: push     rbp
0x000000014015bcf8: push     rsi
0x000000014015bcf9: push     rbx
0x000000014015bcfa: sub      rsp, 0x20
0x000000014015bcfe: lea      rbp, [rdx + 0x80]
0x000000014015bd05: lea      rdx, [rbp + 0x1348]
0x000000014015bd0c: mov      dword ptr [rdx], 2
0x000000014015bd12: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014015bd19: call     0x14015853a
0x000000014015bd1e: nop      
0x000000014015bd1f: add      rsp, 0x20
0x000000014015bd23: pop      rbx
0x000000014015bd24: pop      rsi
0x000000014015bd25: pop      rbp
0x000000014015bd26: ret      
