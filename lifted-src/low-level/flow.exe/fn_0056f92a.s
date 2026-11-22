; instruction-faithful x86-64 fallback for flow.exe rva=0x56f92a-0x56f979
0x000000014056f92a: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f92f: push     rbp
0x000000014056f930: push     r14
0x000000014056f932: push     rsi
0x000000014056f933: push     rdi
0x000000014056f934: push     rbx
0x000000014056f935: sub      rsp, 0x30
0x000000014056f939: lea      rbp, [rdx + 0x80]
0x000000014056f940: cmp      byte ptr [rbp + 0x913], 0xff
0x000000014056f947: je       0x14056f967
0x000000014056f949: lea      rcx, [rbp + 0x358]
0x000000014056f950: call     0x140038a80
0x000000014056f955: mov      byte ptr [rbp + 0x916], 0
0x000000014056f95c: add      rsp, 0x30
0x000000014056f960: pop      rbx
0x000000014056f961: pop      rdi
0x000000014056f962: pop      rsi
0x000000014056f963: pop      r14
0x000000014056f965: pop      rbp
0x000000014056f966: ret      
0x000000014056f967: mov      byte ptr [rbp + 0x916], 1
0x000000014056f96e: add      rsp, 0x30
0x000000014056f972: pop      rbx
0x000000014056f973: pop      rdi
0x000000014056f974: pop      rsi
0x000000014056f975: pop      r14
0x000000014056f977: pop      rbp
0x000000014056f978: ret      
