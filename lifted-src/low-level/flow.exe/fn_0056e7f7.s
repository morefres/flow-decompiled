; instruction-faithful x86-64 fallback for flow.exe rva=0x56e7f7-0x56e834
0x000000014056e7f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e7fc: push     rbp
0x000000014056e7fd: push     rsi
0x000000014056e7fe: push     rdi
0x000000014056e7ff: push     rbx
0x000000014056e800: sub      rsp, 0x28
0x000000014056e804: lea      rbp, [rdx + 0x80]
0x000000014056e80b: cmp      byte ptr [rbp + 0x1e4d], 0
0x000000014056e812: je       0x14056e824
0x000000014056e814: mov      byte ptr [rbp + 0x1e4f], 0
0x000000014056e81b: lea      rcx, [rbp - 0x60]
0x000000014056e81f: call     0x1401edb3b
0x000000014056e824: mov      byte ptr [rbp + 0x1e4f], 0
0x000000014056e82b: add      rsp, 0x28
0x000000014056e82f: pop      rbx
0x000000014056e830: pop      rdi
0x000000014056e831: pop      rsi
0x000000014056e832: pop      rbp
0x000000014056e833: ret      
