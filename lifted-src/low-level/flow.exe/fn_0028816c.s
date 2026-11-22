; instruction-faithful x86-64 fallback for flow.exe rva=0x28816c-0x2881a8
0x000000014028816c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288171: push     rbp
0x0000000140288172: push     rsi
0x0000000140288173: push     rdi
0x0000000140288174: sub      rsp, 0x20
0x0000000140288178: lea      rbp, [rdx + 0x30]
0x000000014028817c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140288180: mov      rcx, qword ptr [rax + 0x168]
0x0000000140288187: mov      rdx, qword ptr [rax + 0x170]
0x000000014028818e: mov      r8d, 1
0x0000000140288194: mov      r9d, 1
0x000000014028819a: call     0x14000a0f6
0x000000014028819f: nop      
0x00000001402881a0: add      rsp, 0x20
0x00000001402881a4: pop      rdi
0x00000001402881a5: pop      rsi
0x00000001402881a6: pop      rbp
0x00000001402881a7: ret      
