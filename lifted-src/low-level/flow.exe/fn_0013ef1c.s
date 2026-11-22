; instruction-faithful x86-64 fallback for flow.exe rva=0x13ef1c-0x13ef44
0x000000014013ef1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ef21: push     rbp
0x000000014013ef22: push     rsi
0x000000014013ef23: push     rbx
0x000000014013ef24: sub      rsp, 0x20
0x000000014013ef28: lea      rbp, [rdx + 0x80]
0x000000014013ef2f: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014013ef36: call     0x1408089db
0x000000014013ef3b: nop      
0x000000014013ef3c: add      rsp, 0x20
0x000000014013ef40: pop      rbx
0x000000014013ef41: pop      rsi
0x000000014013ef42: pop      rbp
0x000000014013ef43: ret      
