; instruction-faithful x86-64 fallback for flow.exe rva=0x292fe7-0x293027
0x0000000140292fe7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292fec: push     rbp
0x0000000140292fed: push     r14
0x0000000140292fef: push     rsi
0x0000000140292ff0: push     rdi
0x0000000140292ff1: push     rbx
0x0000000140292ff2: sub      rsp, 0x30
0x0000000140292ff6: lea      rbp, [rdx + 0x80]
0x0000000140292ffd: mov      rax, qword ptr [rbp + 0x200]
0x0000000140293004: mov      byte ptr [rax], 2
0x0000000140293007: mov      qword ptr [rbp + 0x210], rax
0x000000014029300e: mov      rax, qword ptr [rbp + 0x220]
0x0000000140293015: mov      qword ptr [rbp + 0x208], rax
0x000000014029301c: add      rsp, 0x30
0x0000000140293020: pop      rbx
0x0000000140293021: pop      rdi
0x0000000140293022: pop      rsi
0x0000000140293023: pop      r14
0x0000000140293025: pop      rbp
0x0000000140293026: ret      
