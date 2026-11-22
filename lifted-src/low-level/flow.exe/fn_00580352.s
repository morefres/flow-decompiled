; instruction-faithful x86-64 fallback for flow.exe rva=0x580352-0x58038f
0x0000000140580352: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580357: push     rbp
0x0000000140580358: push     rsi
0x0000000140580359: push     rdi
0x000000014058035a: push     rbx
0x000000014058035b: sub      rsp, 0x28
0x000000014058035f: lea      rbp, [rdx + 0x80]
0x0000000140580366: cmp      byte ptr [rbp + 0xe0e], 0
0x000000014058036d: je       0x14058037f
0x000000014058036f: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580376: lea      rcx, [rbp - 0x60]
0x000000014058037a: call     0x14028f053
0x000000014058037f: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580386: add      rsp, 0x28
0x000000014058038a: pop      rbx
0x000000014058038b: pop      rdi
0x000000014058038c: pop      rsi
0x000000014058038d: pop      rbp
0x000000014058038e: ret      
