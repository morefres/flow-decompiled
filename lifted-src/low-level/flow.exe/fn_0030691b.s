; instruction-faithful x86-64 fallback for flow.exe rva=0x30691b-0x30696c
0x000000014030691b: push     rbp
0x000000014030691c: sub      rsp, 0x30
0x0000000140306920: lea      rbp, [rsp + 0x30]
0x0000000140306925: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030692d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140306931: mov      rax, qword ptr [rcx + 0x20]
0x0000000140306935: lock dec qword ptr [rax]
0x0000000140306939: jne      0x140306949
0x000000014030693b: mov      rax, qword ptr [rbp - 0x10]
0x000000014030693f: mov      rcx, qword ptr [rax + 0x20]
0x0000000140306943: call     0x140805aa2
0x0000000140306948: nop      
0x0000000140306949: mov      rax, qword ptr [rbp - 0x10]
0x000000014030694d: lea      rcx, [rax + 0x30]
0x0000000140306951: call     0x1402bd728
0x0000000140306956: nop      
0x0000000140306957: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030695b: add      rcx, 0x168
0x0000000140306962: add      rsp, 0x30
0x0000000140306966: pop      rbp
0x0000000140306967: jmp      0x140808833
