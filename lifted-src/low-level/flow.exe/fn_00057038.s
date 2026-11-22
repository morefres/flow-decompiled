; instruction-faithful x86-64 fallback for flow.exe rva=0x57038-0x5706b
0x0000000140057038: mov      qword ptr [rsp + 0x10], rdx
0x000000014005703d: push     rbp
0x000000014005703e: push     rsi
0x000000014005703f: sub      rsp, 0x28
0x0000000140057043: lea      rbp, [rdx + 0x80]
0x000000014005704a: lea      rdx, [rbp + 0x1490]
0x0000000140057051: mov      dword ptr [rdx], 2
0x0000000140057057: mov      rcx, qword ptr [rbp + 0x2990]
0x000000014005705e: call     0x14005782a
0x0000000140057063: nop      
0x0000000140057064: add      rsp, 0x28
0x0000000140057068: pop      rsi
0x0000000140057069: pop      rbp
0x000000014005706a: ret      
