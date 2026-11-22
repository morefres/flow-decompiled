; instruction-faithful x86-64 fallback for flow.exe rva=0x56b449-0x56b479
0x000000014056b449: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b44e: push     rbp
0x000000014056b44f: push     rsi
0x000000014056b450: push     rdi
0x000000014056b451: push     rbx
0x000000014056b452: sub      rsp, 0x28
0x000000014056b456: lea      rbp, [rdx + 0x80]
0x000000014056b45d: lea      rcx, [rbp + 0x2610]
0x000000014056b464: call     0x1400399e7
0x000000014056b469: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b470: add      rsp, 0x28
0x000000014056b474: pop      rbx
0x000000014056b475: pop      rdi
0x000000014056b476: pop      rsi
0x000000014056b477: pop      rbp
0x000000014056b478: ret      
