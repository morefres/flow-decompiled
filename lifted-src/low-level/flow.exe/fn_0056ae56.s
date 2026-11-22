; instruction-faithful x86-64 fallback for flow.exe rva=0x56ae56-0x56ae93
0x000000014056ae56: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ae5b: push     rbp
0x000000014056ae5c: push     rsi
0x000000014056ae5d: push     rdi
0x000000014056ae5e: push     rbx
0x000000014056ae5f: sub      rsp, 0x28
0x000000014056ae63: lea      rbp, [rdx + 0x80]
0x000000014056ae6a: cmp      byte ptr [rbp + 0x38ed], 0
0x000000014056ae71: je       0x14056ae83
0x000000014056ae73: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056ae7a: lea      rcx, [rbp - 0x60]
0x000000014056ae7e: call     0x140136ac9
0x000000014056ae83: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056ae8a: add      rsp, 0x28
0x000000014056ae8e: pop      rbx
0x000000014056ae8f: pop      rdi
0x000000014056ae90: pop      rsi
0x000000014056ae91: pop      rbp
0x000000014056ae92: ret      
