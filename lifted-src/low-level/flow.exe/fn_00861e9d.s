; instruction-faithful x86-64 fallback for flow.exe rva=0x861e9d-0x861f16
0x0000000140861e9d: push     rbp
0x0000000140861e9e: push     rsi
0x0000000140861e9f: push     rdi
0x0000000140861ea0: sub      rsp, 0x40
0x0000000140861ea4: lea      rbp, [rsp + 0x40]
0x0000000140861ea9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140861eb1: mov      rsi, rdx
0x0000000140861eb4: mov      rdi, rcx
0x0000000140861eb7: mov      edx, 0x28
0x0000000140861ebc: xor      ecx, ecx
0x0000000140861ebe: call     0x1407667d0
0x0000000140861ec3: test     rax, rax
0x0000000140861ec6: je       0x140861efc
0x0000000140861ec8: mov      rcx, rax
0x0000000140861ecb: lea      rdx, [rip + 0x32b1e6]
0x0000000140861ed2: mov      qword ptr [rax], rdx
0x0000000140861ed5: add      rax, 8
0x0000000140861ed9: lea      rdx, [rip + 0x32b208]
0x0000000140861ee0: mov      qword ptr [rcx + 8], rdx
0x0000000140861ee4: mov      qword ptr [rcx + 0x10], rdi
0x0000000140861ee8: mov      qword ptr [rcx + 0x18], rsi
0x0000000140861eec: mov      qword ptr [rcx + 0x20], 1
0x0000000140861ef4: add      rsp, 0x40
0x0000000140861ef8: pop      rdi
0x0000000140861ef9: pop      rsi
0x0000000140861efa: pop      rbp
0x0000000140861efb: ret      
0x0000000140861efc: mov      qword ptr [rbp - 0x10], rdi
0x0000000140861f00: mov      qword ptr [rbp - 0x18], rsi
0x0000000140861f04: mov      ecx, 8
0x0000000140861f09: mov      edx, 0x28
0x0000000140861f0e: call     0x1408ad83e
0x0000000140861f13: nop      
0x0000000140861f14: ud2      
