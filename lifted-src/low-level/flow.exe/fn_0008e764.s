; instruction-faithful x86-64 fallback for flow.exe rva=0x8e764-0x8e78b
0x000000014008e764: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e769: push     rbp
0x000000014008e76a: push     rsi
0x000000014008e76b: sub      rsp, 0x28
0x000000014008e76f: lea      rbp, [rdx + 0x30]
0x000000014008e773: mov      rax, qword ptr [rbp - 8]
0x000000014008e777: lea      rcx, [rax + 0x218]
0x000000014008e77e: call     0x14008eac2
0x000000014008e783: nop      
0x000000014008e784: add      rsp, 0x28
0x000000014008e788: pop      rsi
0x000000014008e789: pop      rbp
0x000000014008e78a: ret      
