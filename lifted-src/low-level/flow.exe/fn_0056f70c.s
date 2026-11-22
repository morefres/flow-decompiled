; instruction-faithful x86-64 fallback for flow.exe rva=0x56f70c-0x56f744
0x000000014056f70c: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f711: push     rbp
0x000000014056f712: push     r14
0x000000014056f714: push     rsi
0x000000014056f715: push     rdi
0x000000014056f716: push     rbx
0x000000014056f717: sub      rsp, 0x30
0x000000014056f71b: lea      rbp, [rdx + 0x80]
0x000000014056f722: cmp      qword ptr [rbp + 0x8c0], -1
0x000000014056f72a: je       0x14056f739
0x000000014056f72c: lea      rcx, [rbp + 0x8c0]
0x000000014056f733: call     0x140037500
0x000000014056f738: nop      
0x000000014056f739: add      rsp, 0x30
0x000000014056f73d: pop      rbx
0x000000014056f73e: pop      rdi
0x000000014056f73f: pop      rsi
0x000000014056f740: pop      r14
0x000000014056f742: pop      rbp
0x000000014056f743: ret      
