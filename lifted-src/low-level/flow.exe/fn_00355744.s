; instruction-faithful x86-64 fallback for flow.exe rva=0x355744-0x355767
0x0000000140355744: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355749: push     rbp
0x000000014035574a: push     rsi
0x000000014035574b: push     rdi
0x000000014035574c: sub      rsp, 0x20
0x0000000140355750: lea      rbp, [rdx + 0x30]
0x0000000140355754: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355758: mov      byte ptr [rax + 0xa6], 0
0x000000014035575f: add      rsp, 0x20
0x0000000140355763: pop      rdi
0x0000000140355764: pop      rsi
0x0000000140355765: pop      rbp
0x0000000140355766: ret      
