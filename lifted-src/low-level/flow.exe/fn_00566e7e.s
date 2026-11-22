; instruction-faithful x86-64 fallback for flow.exe rva=0x566e7e-0x566ebb
0x0000000140566e7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566e83: push     rbp
0x0000000140566e84: push     rsi
0x0000000140566e85: push     rdi
0x0000000140566e86: push     rbx
0x0000000140566e87: sub      rsp, 0x28
0x0000000140566e8b: lea      rbp, [rdx + 0x80]
0x0000000140566e92: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140566e99: je       0x140566eab
0x0000000140566e9b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566ea2: lea      rcx, [rbp - 0x60]
0x0000000140566ea6: call     0x1400f0969
0x0000000140566eab: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566eb2: add      rsp, 0x28
0x0000000140566eb6: pop      rbx
0x0000000140566eb7: pop      rdi
0x0000000140566eb8: pop      rsi
0x0000000140566eb9: pop      rbp
0x0000000140566eba: ret      
