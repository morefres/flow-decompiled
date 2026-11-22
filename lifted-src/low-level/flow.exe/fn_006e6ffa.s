; instruction-faithful x86-64 fallback for flow.exe rva=0x6e6ffa-0x6e7056
0x00000001406e6ffa: push     rbp
0x00000001406e6ffb: push     rsi
0x00000001406e6ffc: push     rdi
0x00000001406e6ffd: sub      rsp, 0x30
0x00000001406e7001: lea      rbp, [rsp + 0x30]
0x00000001406e7006: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e700e: mov      rsi, rdx
0x00000001406e7011: mov      rdi, rcx
0x00000001406e7014: call     0x1406e7084
0x00000001406e7019: mov      qword ptr [rax], 0
0x00000001406e7020: mov      word ptr [rax + 0xa], 0
0x00000001406e7026: mov      qword ptr [rax + 0x28], rdi
0x00000001406e702a: inc      rsi
0x00000001406e702d: je       0x1406e7043
0x00000001406e702f: mov      qword ptr [rdi], rax
0x00000001406e7032: mov      word ptr [rdi + 8], 0
0x00000001406e7038: mov      rdx, rsi
0x00000001406e703b: add      rsp, 0x30
0x00000001406e703f: pop      rdi
0x00000001406e7040: pop      rsi
0x00000001406e7041: pop      rbp
0x00000001406e7042: ret      
0x00000001406e7043: mov      qword ptr [rbp - 0x10], rax
0x00000001406e7047: lea      rcx, [rip + 0x4a4c3a]
0x00000001406e704e: call     0x1408ae8e0
0x00000001406e7053: nop      
0x00000001406e7054: ud2      
