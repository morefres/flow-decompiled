; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec704-0x7ec74d
0x00000001407ec704: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ec709: push     rbp
0x00000001407ec70a: push     r15
0x00000001407ec70c: push     r14
0x00000001407ec70e: push     r12
0x00000001407ec710: push     rsi
0x00000001407ec711: push     rdi
0x00000001407ec712: push     rbx
0x00000001407ec713: sub      rsp, 0x70
0x00000001407ec717: lea      rbp, [rdx + 0x80]
0x00000001407ec71e: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407ec723: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407ec727: test     rcx, rcx
0x00000001407ec72a: je       0x1407ec739
0x00000001407ec72c: mov      rax, qword ptr [rcx]
0x00000001407ec72f: mov      rax, qword ptr [rax + 0x10]
0x00000001407ec733: call     qword ptr [rip + 0xe575f]
0x00000001407ec739: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001407ec73e: add      rsp, 0x70
0x00000001407ec742: pop      rbx
0x00000001407ec743: pop      rdi
0x00000001407ec744: pop      rsi
0x00000001407ec745: pop      r12
0x00000001407ec747: pop      r14
0x00000001407ec749: pop      r15
0x00000001407ec74b: pop      rbp
0x00000001407ec74c: ret      
