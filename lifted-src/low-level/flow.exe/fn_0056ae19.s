; instruction-faithful x86-64 fallback for flow.exe rva=0x56ae19-0x56ae56
0x000000014056ae19: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ae1e: push     rbp
0x000000014056ae1f: push     rsi
0x000000014056ae20: push     rdi
0x000000014056ae21: push     rbx
0x000000014056ae22: sub      rsp, 0x28
0x000000014056ae26: lea      rbp, [rdx + 0x80]
0x000000014056ae2d: cmp      byte ptr [rbp + 0x38ee], 0
0x000000014056ae34: je       0x14056ae46
0x000000014056ae36: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056ae3d: lea      rcx, [rbp - 0x60]
0x000000014056ae41: call     0x140136ac9
0x000000014056ae46: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056ae4d: add      rsp, 0x28
0x000000014056ae51: pop      rbx
0x000000014056ae52: pop      rdi
0x000000014056ae53: pop      rsi
0x000000014056ae54: pop      rbp
0x000000014056ae55: ret      
