; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1fd3-0x7e2013
0x00000001407e1fd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1fd8: push     rbp
0x00000001407e1fd9: push     rsi
0x00000001407e1fda: push     rdi
0x00000001407e1fdb: push     rbx
0x00000001407e1fdc: sub      rsp, 0x28
0x00000001407e1fe0: lea      rbp, [rdx + 0x40]
0x00000001407e1fe4: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407e1fe8: mov      rbx, qword ptr [rbp - 8]
0x00000001407e1fec: cmp      rbx, rdi
0x00000001407e1fef: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407e1ff3: je       0x1407e200a
0x00000001407e1ff5: lea      rax, [rbx + rbx*4]
0x00000001407e1ff9: lea      rcx, [rsi + rax*8]
0x00000001407e1ffd: call     0x14004cabe
0x00000001407e2002: inc      rbx
0x00000001407e2005: cmp      rbx, rdi
0x00000001407e2008: jne      0x1407e1ff5
0x00000001407e200a: add      rsp, 0x28
0x00000001407e200e: pop      rbx
0x00000001407e200f: pop      rdi
0x00000001407e2010: pop      rsi
0x00000001407e2011: pop      rbp
0x00000001407e2012: ret      
