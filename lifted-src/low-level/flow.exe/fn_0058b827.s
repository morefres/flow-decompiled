; instruction-faithful x86-64 fallback for flow.exe rva=0x58b827-0x58b864
0x000000014058b827: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b82c: push     rbp
0x000000014058b82d: push     rsi
0x000000014058b82e: push     rdi
0x000000014058b82f: push     rbx
0x000000014058b830: sub      rsp, 0x28
0x000000014058b834: lea      rbp, [rdx + 0x80]
0x000000014058b83b: cmp      byte ptr [rbp + 0xe2e], 0
0x000000014058b842: je       0x14058b854
0x000000014058b844: mov      byte ptr [rbp + 0xe2f], 0
0x000000014058b84b: lea      rcx, [rbp - 0x60]
0x000000014058b84f: call     0x1403ba2c1
0x000000014058b854: mov      byte ptr [rbp + 0xe2f], 0
0x000000014058b85b: add      rsp, 0x28
0x000000014058b85f: pop      rbx
0x000000014058b860: pop      rdi
0x000000014058b861: pop      rsi
0x000000014058b862: pop      rbp
0x000000014058b863: ret      
