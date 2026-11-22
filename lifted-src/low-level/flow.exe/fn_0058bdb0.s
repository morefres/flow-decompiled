; instruction-faithful x86-64 fallback for flow.exe rva=0x58bdb0-0x58bded
0x000000014058bdb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bdb5: push     rbp
0x000000014058bdb6: push     rsi
0x000000014058bdb7: push     rdi
0x000000014058bdb8: push     rbx
0x000000014058bdb9: sub      rsp, 0x28
0x000000014058bdbd: lea      rbp, [rdx + 0x80]
0x000000014058bdc4: cmp      byte ptr [rbp + 0x2b6d], 0
0x000000014058bdcb: je       0x14058bddd
0x000000014058bdcd: mov      byte ptr [rbp + 0x2b6f], 0
0x000000014058bdd4: lea      rcx, [rbp - 0x60]
0x000000014058bdd8: call     0x1403adf33
0x000000014058bddd: mov      byte ptr [rbp + 0x2b6f], 0
0x000000014058bde4: add      rsp, 0x28
0x000000014058bde8: pop      rbx
0x000000014058bde9: pop      rdi
0x000000014058bdea: pop      rsi
0x000000014058bdeb: pop      rbp
0x000000014058bdec: ret      
