; instruction-faithful x86-64 fallback for flow.exe rva=0x2806f9-0x28074a
0x00000001402806f9: push     rbp
0x00000001402806fa: sub      rsp, 0x30
0x00000001402806fe: lea      rbp, [rsp + 0x30]
0x0000000140280703: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028070b: mov      qword ptr [rbp - 0x10], rcx
0x000000014028070f: mov      rax, qword ptr [rcx + 0x20]
0x0000000140280713: lock dec qword ptr [rax]
0x0000000140280717: jne      0x140280727
0x0000000140280719: mov      rax, qword ptr [rbp - 0x10]
0x000000014028071d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140280721: call     0x140805a02
0x0000000140280726: nop      
0x0000000140280727: mov      rax, qword ptr [rbp - 0x10]
0x000000014028072b: lea      rcx, [rax + 0x30]
0x000000014028072f: call     0x140280791
0x0000000140280734: nop      
0x0000000140280735: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140280739: add      rcx, 0x920
0x0000000140280740: add      rsp, 0x30
0x0000000140280744: pop      rbp
0x0000000140280745: jmp      0x140808833
