; instruction-faithful x86-64 fallback for flow.exe rva=0x38ebfc-0x38ec31
0x000000014038ebfc: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ec01: push     rbp
0x000000014038ec02: push     rsi
0x000000014038ec03: push     rbx
0x000000014038ec04: sub      rsp, 0x20
0x000000014038ec08: lea      rbp, [rdx + 0x80]
0x000000014038ec0f: lea      rdx, [rbp + 0x6d8]
0x000000014038ec16: mov      dword ptr [rdx], 2
0x000000014038ec1c: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038ec23: call     0x14028fe2e
0x000000014038ec28: nop      
0x000000014038ec29: add      rsp, 0x20
0x000000014038ec2d: pop      rbx
0x000000014038ec2e: pop      rsi
0x000000014038ec2f: pop      rbp
0x000000014038ec30: ret      
