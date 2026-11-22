; instruction-faithful x86-64 fallback for flow.exe rva=0x56b36b-0x56b3a8
0x000000014056b36b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b370: push     rbp
0x000000014056b371: push     rsi
0x000000014056b372: push     rdi
0x000000014056b373: push     rbx
0x000000014056b374: sub      rsp, 0x28
0x000000014056b378: lea      rbp, [rdx + 0x80]
0x000000014056b37f: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056b386: je       0x14056b398
0x000000014056b388: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b38f: lea      rcx, [rbp - 0x60]
0x000000014056b393: call     0x1400f0969
0x000000014056b398: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b39f: add      rsp, 0x28
0x000000014056b3a3: pop      rbx
0x000000014056b3a4: pop      rdi
0x000000014056b3a5: pop      rsi
0x000000014056b3a6: pop      rbp
0x000000014056b3a7: ret      
