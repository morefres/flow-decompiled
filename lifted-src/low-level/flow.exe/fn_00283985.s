; instruction-faithful x86-64 fallback for flow.exe rva=0x283985-0x2839b0
0x0000000140283985: mov      qword ptr [rsp + 0x10], rdx
0x000000014028398a: push     rbp
0x000000014028398b: push     rsi
0x000000014028398c: sub      rsp, 0x28
0x0000000140283990: lea      rbp, [rdx + 0x80]
0x0000000140283997: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014028399e: mov      qword ptr [rax + 0x930], 0
0x00000001402839a9: add      rsp, 0x28
0x00000001402839ad: pop      rsi
0x00000001402839ae: pop      rbp
0x00000001402839af: ret      
